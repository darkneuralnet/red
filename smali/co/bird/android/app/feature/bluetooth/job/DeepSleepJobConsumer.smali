.class public final Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;
.super Lco/bird/android/coreinterface/core/job/JobConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/coreinterface/core/job/JobConsumer<",
        "Lco/bird/android/app/feature/bluetooth/job/DeepSleepPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;",
        "Lco/bird/android/coreinterface/core/job/JobConsumer;",
        "Lco/bird/android/app/feature/bluetooth/job/DeepSleepPayload;",
        "payload",
        "",
        "n",
        "LAE;",
        "bluetoothManager",
        "LAE;",
        "m",
        "()LAE;",
        "setBluetoothManager",
        "(LAE;)V",
        "<init>",
        "()V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public j:LAE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/bird/android/coreinterface/core/job/JobConsumer;-><init>()V

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0, p0}, LVD1;->c3(Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;)V

    return-void
.end method

.method public static synthetic j(Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;->o(Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;Lco/bird/android/model/Vehicle;)V

    return-void
.end method

.method public static synthetic k(Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;->p(Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;)V

    return-void
.end method

.method public static synthetic l(Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;->q(Lco/bird/android/model/Vehicle;)V

    return-void
.end method

.method public static final o(Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;Lco/bird/android/model/Vehicle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;->m()LAE;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LAE;->a(Lco/bird/android/model/Vehicle;)Lio/reactivex/Observable;

    return-void
.end method

.method public static final p(Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;->m()LAE;

    move-result-object p0

    invoke-interface {p0}, LAE;->release()V

    return-void
.end method

.method public static final q(Lco/bird/android/model/Vehicle;)V
    .locals 1

    const-string v0, "Enable deep sleep for vehicle: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lco/bird/android/coreinterface/core/job/Payload;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/bluetooth/job/DeepSleepPayload;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;->n(Lco/bird/android/app/feature/bluetooth/job/DeepSleepPayload;)V

    return-void
.end method

.method public final m()LAE;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;->j:LAE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bluetoothManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lco/bird/android/app/feature/bluetooth/job/DeepSleepPayload;)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "payload"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;->m()LAE;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepPayload;->b()Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepPayload;->c()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepPayload;->b()Lco/bird/android/model/wire/WireBird;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v5, LlC;->a:LlC;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepPayload;->b()Lco/bird/android/model/wire/WireBird;

    move-result-object v6

    invoke-virtual {v6}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v9

    new-instance v20, LpS;

    const-string v15, "toString()"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x759

    const/16 v21, 0x0

    move-object/from16 v6, v20

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v21

    invoke-direct/range {v6 .. v19}, LpS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepPayload;->b()Lco/bird/android/model/wire/WireBird;

    move-result-object v6

    invoke-virtual {v6}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    sget-object v5, LwU4;->a:LwU4;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepPayload;->b()Lco/bird/android/model/wire/WireBird;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v26

    new-instance v7, LAU4;

    move-object/from16 v2, v22

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x719

    const/16 v36, 0x0

    move-object/from16 v23, v7

    move-object/from16 v29, v6

    invoke-direct/range {v23 .. v36}, LAU4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v2, v1

    move-object/from16 v5, v20

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    invoke-static/range {v2 .. v10}, LAE$a;->enableDeepSleep$default(LAE;Lco/bird/android/model/wire/WireBird;ZLpS;LAU4;ZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LEE0;

    invoke-direct {v2, v0}, LEE0;-><init>(Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doAfterNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LDE0;

    invoke-direct {v2, v0}, LDE0;-><init>(Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doAfterTerminate(Lf2;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, LFE0;->a:LFE0;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(LNo0;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object v1

    invoke-virtual {v1}, LQh0;->Q()LQh0;

    move-result-object v1

    invoke-virtual {v1}, LQh0;->subscribe()LuL0;

    return-void
.end method
