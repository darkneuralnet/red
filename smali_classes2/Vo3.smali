.class public final LVo3;
.super Lt23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVo3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010*\u001a\u00020\u000c\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006/"
    }
    d2 = {
        "LVo3;",
        "Lt23;",
        "Lco/bird/android/model/VehicleDescriptor;",
        "vehicleDescriptor",
        "LQh0;",
        "B4",
        "",
        "a",
        "onResume",
        "Lco/bird/android/model/persistence/Bird;",
        "bird",
        "T2",
        "",
        "onBackPressed",
        "Lf9;",
        "analyticsManager",
        "LAE;",
        "bluetoothManager",
        "Ljq3;",
        "privateBirdsManager",
        "LEq2;",
        "myBirdsManager",
        "LrC;",
        "birdActionsManager",
        "LwD;",
        "birdAirManager",
        "LGs4;",
        "rxBleBirdBluetoothManager",
        "LpL3;",
        "reactiveLocationManager",
        "LgL3;",
        "reactiveConfig",
        "Lru2;",
        "navigator",
        "LB03;",
        "converter",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lz23;",
        "ui",
        "",
        "birdId",
        "justPaired",
        "LvC2;",
        "notificationSender",
        "<init>",
        "(Lf9;LAE;Ljq3;LEq2;LrC;LwD;LGs4;LpL3;LgL3;Lru2;LB03;Lcom/uber/autodispose/ScopeProvider;Lz23;Ljava/lang/String;ZLvC2;)V",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final z:LVo3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LVo3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVo3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LVo3;->z:LVo3$a;

    return-void
.end method

.method public constructor <init>(Lf9;LAE;Ljq3;LEq2;LrC;LwD;LGs4;LpL3;LgL3;Lru2;LB03;Lcom/uber/autodispose/ScopeProvider;Lz23;Ljava/lang/String;ZLvC2;)V
    .locals 16

    const-string v0, "analyticsManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothManager"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateBirdsManager"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myBirdsManager"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdActionsManager"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdAirManager"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleBirdBluetoothManager"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveLocationManager"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdId"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSender"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p16}, Lt23;-><init>(Lf9;LAE;Ljq3;LEq2;LrC;LwD;LGs4;LpL3;LgL3;Lru2;LB03;Lcom/uber/autodispose/ScopeProvider;Lz23;Ljava/lang/String;ZLvC2;)V

    return-void
.end method

.method public static synthetic A3(LVo3;Lco/bird/android/model/persistence/Bird;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LVo3;->e4(LVo3;Lco/bird/android/model/persistence/Bird;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final A4(Lo41$a;)V
    .locals 0

    return-void
.end method

.method public static synthetic B3(Lo41$a;)V
    .locals 0

    invoke-static {p0}, LVo3;->A4(Lo41$a;)V

    return-void
.end method

.method public static synthetic C3(LVo3;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LVo3;->M3(LVo3;Lco/bird/android/model/persistence/Bird;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(LVo3;Lco/bird/android/model/persistence/Bird;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LVo3;->n4(LVo3;Lco/bird/android/model/persistence/Bird;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(LVo3;Lio/reactivex/Observable;)V
    .locals 0

    invoke-static {p0, p1}, LVo3;->N3(LVo3;Lio/reactivex/Observable;)V

    return-void
.end method

.method public static synthetic F3(LVo3;Lco/bird/android/model/VehicleDescriptor;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LVo3;->Z3(LVo3;Lco/bird/android/model/VehicleDescriptor;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lco/bird/android/model/VehicleDescriptor;LqK0$b;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LVo3;->a4(Lco/bird/android/model/VehicleDescriptor;LqK0$b;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3()V
    .locals 0

    invoke-static {}, LVo3;->u4()V

    return-void
.end method

.method public static synthetic I3(LVo3;Lco/bird/android/model/persistence/Bird;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LVo3;->r4(LVo3;Lco/bird/android/model/persistence/Bird;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(LVo3;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, LVo3;->y4(LVo3;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static synthetic K3(LVo3;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LVo3;->Q3(LVo3;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final L3(Lco/bird/android/model/persistence/Bird;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdAir(Lco/bird/android/model/persistence/Bird;)Z

    move-result p0

    return p0
.end method

.method public static final M3(LVo3;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->c1()LGs4;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt23;->U2(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LGs4$a;->subscribeBleNotifications$default(LGs4;Lco/bird/android/model/VehicleDescriptor;LxC2;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LRo3;

    invoke-direct {v0, p0}, LRo3;-><init>(LVo3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LJo3;->a:LJo3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxBleBirdBluetoothManage\u2026          .flatMap { it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object v0

    invoke-virtual {p0}, Lt23;->g1()LHB;

    move-result-object v1

    invoke-static {p1, v0, v1}, LHG2;->b(Lio/reactivex/Observable;LVF2;LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxo3;

    invoke-direct {v0, p0}, Lxo3;-><init>(LVo3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final N3(LVo3;Lio/reactivex/Observable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->e1()Liu3;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final O3(Lio/reactivex/Observable;)LVF2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final P3(LVo3;Lkotlin/Triple;)LAi0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$data$bird$vehicleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/VehicleVersion;

    invoke-virtual {p0}, Lt23;->V0()LwD;

    move-result-object v2

    const-string v3, "data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LwD;->f([B)V

    invoke-virtual {p0}, Lt23;->a1()Ljq3;

    move-result-object v2

    const-string v3, "bird"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vehicleVersion"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1, v0}, Ljq3;->n(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;[B)LLQ4;

    move-result-object v0

    new-instance v2, LEo3;

    invoke-direct {v2, p0, v1, p1}, LEo3;-><init>(LVo3;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;)V

    invoke-virtual {v0, v2}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final Q3(LVo3;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;Lkotlin/Pair;)LAi0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$updatedBird$updatedVehicleVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lco/bird/android/model/persistence/VehicleVersion;

    const-string v1, "bird"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lt23;->R2(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/Bird;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "vehicleVersion"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lt23;->S2(Lco/bird/android/model/persistence/VehicleVersion;Lco/bird/android/model/persistence/VehicleVersion;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object p1

    invoke-virtual {p1, v0}, LHB;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt23;->a1()Ljq3;

    move-result-object p1

    invoke-interface {p1, v0}, Ljq3;->e(Lco/bird/android/model/persistence/Bird;)LQh0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p1

    const-string v0, "{\n                  Comp\u2026plete()\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lt23;->g1()LHB;

    move-result-object p0

    invoke-virtual {p0, p3}, LHB;->accept(Ljava/lang/Object;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    :goto_1
    const-string p2, "if (needToUpdateVehicle)\u2026se Completable.complete()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [LQh0;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    aput-object p0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final R3()V
    .locals 0

    return-void
.end method

.method public static final S3(LVo3;Lco/bird/android/model/persistence/Bird;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->e1()Liu3;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LHo3;

    invoke-direct {v0, p1}, LHo3;-><init>(Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final T3(Lco/bird/android/model/persistence/Bird;Lkotlin/Unit;)Lco/bird/android/model/persistence/Bird;
    .locals 1

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final U3(LVo3;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->c1()LGs4;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt23;->U2(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p0

    invoke-interface {v0, p0}, LGs4;->t(Lco/bird/android/model/VehicleDescriptor;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(LVo3;Lco/bird/android/model/constant/VehicleSpeedMode;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 0

    invoke-static {p0, p1, p2}, LVo3;->Y3(LVo3;Lco/bird/android/model/constant/VehicleSpeedMode;Lco/bird/android/model/persistence/Bird;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final V3()V
    .locals 0

    return-void
.end method

.method public static synthetic W2(Lio/reactivex/Observable;)LVF2;
    .locals 0

    invoke-static {p0}, LVo3;->O3(Lio/reactivex/Observable;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final W3(Lco/bird/android/model/persistence/Bird;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->isBirdAir(Lco/bird/android/model/persistence/Bird;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X2(LVo3;Lo41$a;)V
    .locals 0

    invoke-static {p0, p1}, LVo3;->v4(LVo3;Lo41$a;)V

    return-void
.end method

.method public static final X3(LVo3;Lco/bird/android/model/constant/VehicleSpeedMode;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    new-instance v1, LDo3;

    invoke-direct {v1, p0, p1}, LDo3;-><init>(LVo3;Lco/bird/android/model/constant/VehicleSpeedMode;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object p0

    sget-object p1, Lo7;->a:Lo7;

    invoke-virtual {p0, p1}, LQh0;->B(LNo0;)LQh0;

    move-result-object p0

    invoke-virtual {p0}, LQh0;->Q()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(LVo3;Lco/bird/android/model/persistence/Bird;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LVo3;->w4(LVo3;Lco/bird/android/model/persistence/Bird;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final Y3(LVo3;Lco/bird/android/model/constant/VehicleSpeedMode;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$speedMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->c1()LGs4;

    move-result-object v0

    invoke-virtual {p0, p2}, Lt23;->U2(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p0

    invoke-interface {v0, p0, p1}, LGs4;->n(Lco/bird/android/model/VehicleDescriptor;Lco/bird/android/model/constant/VehicleSpeedMode;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(LVo3;Lco/bird/android/model/constant/VehicleSpeedMode;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LVo3;->X3(LVo3;Lco/bird/android/model/constant/VehicleSpeedMode;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final Z3(LVo3;Lco/bird/android/model/VehicleDescriptor;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p0

    invoke-virtual {p0}, Lz23;->Jp()LLQ4;

    move-result-object p0

    new-instance v0, LFo3;

    invoke-direct {v0, p1}, LFo3;-><init>(Lco/bird/android/model/VehicleDescriptor;)V

    invoke-virtual {p0, v0}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lco/bird/android/model/persistence/Bird;LqK0$b;)LUh2;
    .locals 0

    invoke-static {p0, p1}, LVo3;->f4(Lco/bird/android/model/persistence/Bird;LqK0$b;)LUh2;

    move-result-object p0

    return-object p0
.end method

.method public static final a4(Lco/bird/android/model/VehicleDescriptor;LqK0$b;)LUh2;
    .locals 1

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LqK0$b$c;

    if-eqz v0, :cond_0

    check-cast p1, LqK0$b$c;

    invoke-virtual {p1}, LqK0$b$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b3()V
    .locals 0

    invoke-static {}, LVo3;->c4()V

    return-void
.end method

.method public static final b4(LVo3;Lkotlin/Pair;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$bird$passcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/VehicleDescriptor;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lt23;->V0()LwD;

    move-result-object p0

    const-string v1, "bird"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, LwD;->j(Lco/bird/android/model/VehicleDescriptor;Ljava/lang/String;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lco/bird/android/model/persistence/Bird;)Z
    .locals 0

    invoke-static {p0}, LVo3;->W3(Lco/bird/android/model/persistence/Bird;)Z

    move-result p0

    return p0
.end method

.method public static final c4()V
    .locals 0

    return-void
.end method

.method public static synthetic d3(ZZLjava/lang/Boolean;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, LVo3;->p4(ZZLjava/lang/Boolean;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static final d4(LVo3;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(LVo3;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LVo3;->g4(LVo3;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final e4(LVo3;Lco/bird/android/model/persistence/Bird;)LUh2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p0

    invoke-static {p1}, Lco/bird/android/model/persistence/extensions/Bird_Kt;->getPrivateIdentifier(Lco/bird/android/model/persistence/Bird;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz23;->Ep(Ljava/lang/String;)LLQ4;

    move-result-object p0

    new-instance v0, LGo3;

    invoke-direct {v0, p1}, LGo3;-><init>(Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {p0, v0}, LLQ4;->C(Lsg1;)Lmh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(LVo3;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LVo3;->d4(LVo3;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final f4(Lco/bird/android/model/persistence/Bird;LqK0$b;)LUh2;
    .locals 1

    const-string v0, "$bird"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LqK0$b$c;

    if-eqz v0, :cond_0

    check-cast p1, LqK0$b$c;

    invoke-virtual {p1}, LqK0$b$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lmh2;->D(Ljava/lang/Object;)Lmh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmh2;->r()Lmh2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic g3()V
    .locals 0

    invoke-static {}, LVo3;->V3()V

    return-void
.end method

.method public static final g4(LVo3;Lkotlin/Pair;)LAi0;
    .locals 68

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$bird$nickname"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/Bird;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lt23;->a1()Ljq3;

    move-result-object v1

    const-string v2, "bird"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/bird/android/model/persistence/Bird;->getPrivateBird()Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfd

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lco/bird/android/model/persistence/nestedstructures/PrivateBird;->copy$default(Lco/bird/android/model/persistence/nestedstructures/PrivateBird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/OwnershipKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lco/bird/android/model/persistence/nestedstructures/PrivateBird;

    move-result-object v2

    :goto_0
    move-object/from16 v57, v2

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    const v65, 0x3f7fffff    # 0.99999994f

    const/16 v66, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v67, v1

    move-object v1, v0

    invoke-static/range {v1 .. v66}, Lco/bird/android/model/persistence/Bird;->copy$default(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILco/bird/android/model/persistence/nestedstructures/Geolocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLco/bird/android/model/persistence/nestedstructures/BirdLabel;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLco/bird/android/model/constant/BountyKind;Ljava/lang/String;Lco/bird/android/model/constant/BirdTaskKind;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/PhysicalLock;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/PartnerBirdState;ZZLco/bird/android/model/persistence/nestedstructures/Lifecycle;ZLco/bird/android/model/persistence/nestedstructures/BirdLicenseView;Ljava/lang/String;Lco/bird/android/model/constant/NestPurpose;Lco/bird/android/model/persistence/nestedstructures/PrivateBird;Lorg/joda/time/DateTime;Lco/bird/android/model/constant/MapPinBadge;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;IILjava/lang/Object;)Lco/bird/android/model/persistence/Bird;

    move-result-object v0

    move-object/from16 v1, v67

    invoke-interface {v1, v0}, Ljq3;->e(Lco/bird/android/model/persistence/Bird;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h3(LVo3;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LVo3;->U3(LVo3;Lco/bird/android/model/persistence/Bird;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final h4(LVo3;Lkotlin/Unit;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p0

    invoke-virtual {p0}, Lz23;->Fp()LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lco/bird/android/model/persistence/Bird;)Z
    .locals 0

    invoke-static {p0}, LVo3;->L3(Lco/bird/android/model/persistence/Bird;)Z

    move-result p0

    return p0
.end method

.method public static final i4(Lco/bird/android/model/DialogResponse;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j3(LVo3;Lkotlin/Pair;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LVo3;->o4(LVo3;Lkotlin/Pair;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static final j4(LVo3;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object p1

    const-string v0, "bird.firstOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->g1()LHB;

    move-result-object p0

    invoke-static {p1, p0}, Lev4;->g0(LLQ4;LVF2;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(LVo3;Lco/bird/android/model/persistence/Bird;)LER4;
    .locals 0

    invoke-static {p0, p1}, LVo3;->S3(LVo3;Lco/bird/android/model/persistence/Bird;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final k4(LVo3;Lkotlin/Pair;)LER4;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$bird$vehicleVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/persistence/Bird;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/VehicleVersion;

    invoke-virtual {p0}, Lt23;->V0()LwD;

    move-result-object v1

    const-string v2, "bird"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vehicleVersion"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, LwD;->e(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;)LQh0;

    move-result-object p1

    new-instance v1, LOo3;

    invoke-direct {v1, p0, v0}, LOo3;-><init>(LVo3;Lco/bird/android/model/persistence/Bird;)V

    invoke-static {v1}, LQh0;->t(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p0

    invoke-virtual {p1, p0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p0

    invoke-static {v0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3(LVo3;Lkotlin/Pair;)LER4;
    .locals 0

    invoke-static {p0, p1}, LVo3;->k4(LVo3;Lkotlin/Pair;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final l4(LVo3;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->V0()LwD;

    move-result-object v0

    const-string v1, "bird"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt23;->U2(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p0

    invoke-interface {v0, p0}, LwD;->b(Lco/bird/android/model/VehicleDescriptor;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m3(LVo3;Lco/bird/android/model/DialogResponse;)LER4;
    .locals 0

    invoke-static {p0, p1}, LVo3;->j4(LVo3;Lco/bird/android/model/DialogResponse;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final m4(Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    return-void
.end method

.method public static synthetic n3(Lco/bird/android/model/DialogResponse;)Z
    .locals 0

    invoke-static {p0}, LVo3;->i4(Lco/bird/android/model/DialogResponse;)Z

    move-result p0

    return p0
.end method

.method public static final n4(LVo3;Lco/bird/android/model/persistence/Bird;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGG2;->a:LGG2;

    invoke-virtual {p0}, Lt23;->V0()LwD;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt23;->U2(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, LwD;->c(Lco/bird/android/model/VehicleDescriptor;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lt23;->V0()LwD;

    move-result-object v1

    invoke-virtual {p0, p1}, Lt23;->U2(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p1

    invoke-interface {v1, p1}, LwD;->k(Lco/bird/android/model/VehicleDescriptor;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, LVo3$b;->a:LVo3$b;

    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(LVF2;LVF2;LMB;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(source1, s\u2026, t2: T2 -> (t1 to t2) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luo3;

    invoke-direct {v0, p0}, Luo3;-><init>(LVo3;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o3(Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-static {p0}, LVo3;->m4(Lco/bird/android/model/persistence/Bird;)V

    return-void
.end method

.method public static final o4(LVo3;Lkotlin/Pair;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$updateInProgress$updateSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lt23;->b1()LgL3;

    move-result-object p0

    invoke-virtual {p0}, LgL3;->Y7()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v1, LIo3;

    invoke-direct {v1, v0, p1}, LIo3;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p3(Lo41$a;Lco/bird/android/model/DialogResponse;)Lo41$a;
    .locals 0

    invoke-static {p0, p1}, LVo3;->z4(Lo41$a;Lco/bird/android/model/DialogResponse;)Lo41$a;

    move-result-object p0

    return-object p0
.end method

.method public static final p4(ZZLjava/lang/Boolean;)Lkotlin/Triple;
    .locals 1

    const-string v0, "allowStopUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Triple;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic q3(LVo3;Lkotlin/Triple;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LVo3;->P3(LVo3;Lkotlin/Triple;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final q4(LVo3;Lkotlin/Triple;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object v2

    const-string v3, "allowStopUpdate"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, v0, p1}, Lz23;->Gp(ZZ)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p0

    invoke-virtual {p0}, Lz23;->Ip()V

    :cond_0
    return-void
.end method

.method public static synthetic r3()V
    .locals 0

    invoke-static {}, LVo3;->R3()V

    return-void
.end method

.method public static final r4(LVo3;Lco/bird/android/model/persistence/Bird;)LVF2;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->V0()LwD;

    move-result-object v0

    invoke-virtual {p0, p1}, Lt23;->U2(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p0

    invoke-interface {v0, p0}, LwD;->h(Lco/bird/android/model/VehicleDescriptor;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(LVo3;Lkotlin/Triple;)V
    .locals 0

    invoke-static {p0, p1}, LVo3;->q4(LVo3;Lkotlin/Triple;)V

    return-void
.end method

.method public static final s4(LVo3;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p0

    const-string v0, "updateProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lz23;->Hp(F)V

    return-void
.end method

.method public static synthetic t3(LVo3;Lkotlin/Unit;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LVo3;->t4(LVo3;Lkotlin/Unit;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(LVo3;Lkotlin/Unit;)LAi0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->V0()LwD;

    move-result-object p0

    invoke-interface {p0}, LwD;->m()LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(LVo3;Lco/bird/android/model/VehicleDescriptor;Ljava/lang/Boolean;)LER4;
    .locals 0

    invoke-static {p0, p1, p2}, LVo3;->x4(LVo3;Lco/bird/android/model/VehicleDescriptor;Ljava/lang/Boolean;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final u4()V
    .locals 0

    return-void
.end method

.method public static synthetic v3(LVo3;Lkotlin/Pair;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LVo3;->b4(LVo3;Lkotlin/Pair;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(LVo3;Lo41$a;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lz23;->Gp(ZZ)V

    return-void
.end method

.method public static synthetic w3(Lco/bird/android/model/persistence/Bird;Lkotlin/Unit;)Lco/bird/android/model/persistence/Bird;
    .locals 0

    invoke-static {p0, p1}, LVo3;->T3(Lco/bird/android/model/persistence/Bird;Lkotlin/Unit;)Lco/bird/android/model/persistence/Bird;

    move-result-object p0

    return-object p0
.end method

.method public static final w4(LVo3;Lco/bird/android/model/persistence/Bird;)LVF2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt23;->U2(Lco/bird/android/model/persistence/Bird;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Lt23;->V0()LwD;

    move-result-object v0

    invoke-interface {v0, p1}, LwD;->k(Lco/bird/android/model/VehicleDescriptor;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LCo3;

    invoke-direct {v1, p0, p1}, LCo3;-><init>(LVo3;Lco/bird/android/model/VehicleDescriptor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(LVo3;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, LVo3;->s4(LVo3;Ljava/lang/Float;)V

    return-void
.end method

.method public static final x4(LVo3;Lco/bird/android/model/VehicleDescriptor;Ljava/lang/Boolean;)LER4;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vehicleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->V0()LwD;

    move-result-object v0

    invoke-interface {v0, p1}, LwD;->i(Lco/bird/android/model/VehicleDescriptor;)Lo41$a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo41$a;->b:Lo41$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p1

    invoke-virtual {p1}, Lz23;->Lp()LLQ4;

    move-result-object p1

    invoke-static {}, LLa;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object p1

    new-instance p2, LQo3;

    invoke-direct {p2, p0}, LQo3;-><init>(LVo3;)V

    invoke-virtual {p1, p2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    new-instance p1, Lho3;

    invoke-direct {p1, v0}, Lho3;-><init>(Lo41$a;)V

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LVo3;->B4(Lco/bird/android/model/VehicleDescriptor;)LQh0;

    move-result-object p0

    invoke-static {v0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, LQh0;->l(LER4;)LLQ4;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic y3(LVo3;Lco/bird/android/model/persistence/Bird;)LAi0;
    .locals 0

    invoke-static {p0, p1}, LVo3;->l4(LVo3;Lco/bird/android/model/persistence/Bird;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final y4(LVo3;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->Z0()Lru2;

    move-result-object p0

    invoke-interface {p0}, Lru2;->close()V

    return-void
.end method

.method public static synthetic z3(LVo3;Lkotlin/Unit;)LER4;
    .locals 0

    invoke-static {p0, p1}, LVo3;->h4(LVo3;Lkotlin/Unit;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static final z4(Lo41$a;Lco/bird/android/model/DialogResponse;)Lo41$a;
    .locals 1

    const-string v0, "$componentUpgrading"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final B4(Lco/bird/android/model/VehicleDescriptor;)LQh0;
    .locals 3

    invoke-virtual {p0}, Lt23;->c1()LGs4;

    move-result-object v0

    invoke-interface {v0, p1}, LGs4;->t(Lco/bird/android/model/VehicleDescriptor;)LQh0;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v1, v2, v0}, LQh0;->w(JLjava/util/concurrent/TimeUnit;)LQh0;

    move-result-object p1

    const-string v0, "rxBleBirdBluetoothManage\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public T2(Lco/bird/android/model/persistence/Bird;)V
    .locals 2

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt23;->T2(Lco/bird/android/model/persistence/Bird;)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz23;->Cp(Z)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz23;->Ap(Z)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz23;->Kp(Z)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lz23;->Mp(Z)V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz23;->zp(Z)V

    return-void
.end method

.method public a()V
    .locals 4

    invoke-super {p0}, Lt23;->a()V

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    sget-object v1, LNo3;->a:LNo3;

    invoke-virtual {v0, v1}, LLQ4;->z(LFm3;)Lmh2;

    move-result-object v0

    new-instance v1, Lno3;

    invoke-direct {v1, p0}, Lno3;-><init>(LVo3;)V

    invoke-virtual {v0, v1}, Lmh2;->z(Lsg1;)LLQ4;

    move-result-object v0

    new-instance v1, Lmo3;

    invoke-direct {v1, p0}, Lmo3;-><init>(LVo3;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "bird.firstOrError()\n    \u2026icleDescriptor())\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v2, Lqo3;->a:Lqo3;

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object v0

    sget-object v2, LLo3;->a:LLo3;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lpo3;

    invoke-direct {v2, p0}, Lpo3;-><init>(LVo3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v2, "bird.filter { it.isBirdA\u2026    }\n          }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, LBo3;->a:LBo3;

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object v0

    invoke-virtual {v0}, Lz23;->kp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lt23;->onBackPressed()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lt23;->onResume()V

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object v0

    invoke-virtual {v0}, Lz23;->Qp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lko3;

    invoke-direct {v1, p0}, Lko3;-><init>(LVo3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "ui.speedModeClicks()\n   \u2026onErrorComplete()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-virtual {p0}, Lt23;->V0()LwD;

    move-result-object v0

    invoke-interface {v0}, LwD;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ljo3;

    invoke-direct {v2, p0}, Ljo3;-><init>(LVo3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lwo3;

    invoke-direct {v2, p0}, Lwo3;-><init>(LVo3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v2, "birdAirManager.firmwareU\u2026e(bird, passcode)\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v2, Lfo3;->a:Lfo3;

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object v0

    invoke-virtual {v0}, Lz23;->Xp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lyo3;

    invoke-direct {v2, p0}, Lyo3;-><init>(LVo3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Loo3;

    invoke-direct {v2, p0}, Loo3;-><init>(LVo3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lto3;

    invoke-direct {v2, p0}, Lto3;-><init>(LVo3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    const-string v2, "ui.vehicleNicknameRename\u2026ame = nickname)))\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object v0

    invoke-virtual {v0}, Lz23;->jp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LAo3;

    invoke-direct {v2, p0}, LAo3;-><init>(LVo3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, LKo3;->a:LKo3;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lio3;

    invoke-direct {v2, p0}, Lio3;-><init>(LVo3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lvo3;

    invoke-direct {v2, p0}, Lvo3;-><init>(LVo3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ui.firmwareUpdateClicks(\u2026ingle.just(bird))\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v3, Lgo3;->a:Lgo3;

    sget-object v4, Lo7;->a:Lo7;

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    new-instance v3, Lro3;

    invoke-direct {v3, p0}, Lro3;-><init>(LVo3;)V

    invoke-virtual {v0, v3}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "bird.firstOrError()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, LTo3;

    invoke-direct {v4, p0}, LTo3;-><init>(LVo3;)V

    sget-object v5, Lo7;->a:Lo7;

    invoke-interface {v0, v4, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    new-instance v4, Lso3;

    invoke-direct {v4, p0}, Lso3;-><init>(LVo3;)V

    invoke-virtual {v0, v4}, LLQ4;->D(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, LSo3;

    invoke-direct {v3, p0}, LSo3;-><init>(LVo3;)V

    sget-object v4, Lo7;->a:Lo7;

    invoke-interface {v0, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    invoke-virtual {p0}, Lt23;->f1()Lz23;

    move-result-object v0

    invoke-virtual {v0}, Lz23;->hp()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lzo3;

    invoke-direct {v3, p0}, Lzo3;-><init>(LVo3;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lsg1;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->T()LQh0;

    move-result-object v0

    const-string v3, "ui.cancelUpdateButtonCli\u2026Update() }\n      .retry()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, LMo3;->a:LMo3;

    sget-object v3, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->g(Lf2;LNo0;)LuL0;

    invoke-virtual {p0}, Lt23;->V0()LwD;

    move-result-object v0

    invoke-interface {v0}, LwD;->n()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(LKB4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "birdAirManager.firmwareU\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, LPo3;

    invoke-direct {v1, p0}, LPo3;-><init>(LVo3;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;)LuL0;

    invoke-virtual {p0}, Lt23;->U0()LHB;

    move-result-object v0

    new-instance v1, Llo3;

    invoke-direct {v1, p0}, Llo3;-><init>(LVo3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->retry()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "bird.switchMap { bird ->\u2026 }\n      }\n      .retry()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt23;->d1()Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(LaE2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v1, LUo3;->a:LUo3;

    sget-object v2, Lo7;->a:Lo7;

    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(LNo0;LNo0;)LuL0;

    return-void
.end method
