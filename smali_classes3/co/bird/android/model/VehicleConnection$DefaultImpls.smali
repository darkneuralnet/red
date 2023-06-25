.class public final Lco/bird/android/model/VehicleConnection$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/VehicleConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->queryBMSFirmware$lambda-8()V

    return-void
.end method

.method public static alarm(Lco/bird/android/model/VehicleConnection;Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    sget-object p1, Llw5;->a:Llw5;

    invoke-virtual {p0, p1}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    const-string p1, "complete().doOnComplete \u2026 this type, ignoring.\") }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static alarm$lambda-0()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "alarm() called but not supported for this type, ignoring."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lco/bird/android/model/VehicleConnection;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/UUID;Ljava/lang/Long;)LER4;
    .locals 0

    invoke-static/range {p0 .. p5}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->writeData$lambda-9(Lco/bird/android/model/VehicleConnection;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/UUID;Ljava/lang/Long;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->queryDisplayFirmware$lambda-6()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->refreshStatus$lambda-2()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->requestToken$lambda-1()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->resetTotalOdometer$lambda-4()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->queryECUFirmware$lambda-7()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->resetServiceIndicator$lambda-5()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->resetTripOdometer$lambda-3()V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->alarm$lambda-0()V

    return-void
.end method

.method public static queryBMSFirmware(Lco/bird/android/model/VehicleConnection;)LQh0;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    sget-object v0, Ldw5;->a:Ldw5;

    invoke-virtual {p0, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    const-string v0, "complete().doOnComplete \u2026 this type, ignoring.\") }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static queryBMSFirmware$lambda-8()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "queryBMSFirmware() called but not supported for this type, ignoring."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static queryDisplayFirmware(Lco/bird/android/model/VehicleConnection;)LQh0;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    sget-object v0, Lew5;->a:Lew5;

    invoke-virtual {p0, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    const-string v0, "complete().doOnComplete \u2026 this type, ignoring.\") }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static queryDisplayFirmware$lambda-6()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "queryDisplayFirmware() called but not supported for this type, ignoring."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static queryECUFirmware(Lco/bird/android/model/VehicleConnection;)LQh0;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    sget-object v0, Liw5;->a:Liw5;

    invoke-virtual {p0, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    const-string v0, "complete().doOnComplete \u2026 this type, ignoring.\") }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static queryECUFirmware$lambda-7()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "queryECUFirmware() called but not supported for this type, ignoring."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static refreshStatus(Lco/bird/android/model/VehicleConnection;)LQh0;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    sget-object v0, Lfw5;->a:Lfw5;

    invoke-virtual {p0, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    const-string v0, "complete().doOnComplete \u2026 this type, ignoring.\") }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static refreshStatus$lambda-2()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "refreshStatus() called but not supported for this type, ignoring."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static requestToken(Lco/bird/android/model/VehicleConnection;)LQh0;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    sget-object v0, Lgw5;->a:Lgw5;

    invoke-virtual {p0, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    const-string v0, "complete().doOnComplete \u2026 this type, ignoring.\") }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static requestToken$lambda-1()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestToken() called but not supported for this type, ignoring."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static resetServiceIndicator(Lco/bird/android/model/VehicleConnection;)LQh0;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    sget-object v0, Ljw5;->a:Ljw5;

    invoke-virtual {p0, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    const-string v0, "complete().doOnComplete \u2026 this type, ignoring.\") }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static resetServiceIndicator$lambda-5()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resetServiceIndicator() called but not supported for this type, ignoring."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static resetTotalOdometer(Lco/bird/android/model/VehicleConnection;)LQh0;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    sget-object v0, Lhw5;->a:Lhw5;

    invoke-virtual {p0, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    const-string v0, "complete().doOnComplete \u2026 this type, ignoring.\") }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static resetTotalOdometer$lambda-4()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resetTotalOdometer() called but not supported for this type, ignoring."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static resetTripOdometer(Lco/bird/android/model/VehicleConnection;)LQh0;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQh0;->p()LQh0;

    move-result-object p0

    sget-object v0, Lkw5;->a:Lkw5;

    invoke-virtual {p0, v0}, LQh0;->z(Lf2;)LQh0;

    move-result-object p0

    const-string v0, "complete().doOnComplete \u2026 this type, ignoring.\") }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static resetTripOdometer$lambda-3()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resetTripOdometer() called but not supported for this type, ignoring."

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setCurrentSessionToken(Lco/bird/android/model/VehicleConnection;[B)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentSessionToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static subBytes(Lco/bird/android/model/VehicleConnection;[BII)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static toHex(Lco/bird/android/model/VehicleConnection;B)Ljava/lang/String;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lkotlin/text/UStringsKt;->toString-LxnNnR4(BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHex(Lco/bird/android/model/VehicleConnection;[B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/VehicleConnection;",
            "[B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v3}, Lco/bird/android/model/VehicleConnection;->toHex(B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static writeData(Lco/bird/android/model/VehicleConnection;[BLjava/util/UUID;)LQh0;
    .locals 15

    move-object/from16 v2, p1

    const-string v0, "this"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristicUuid"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p1}, Lco/bird/android/model/VehicleConnection;->toHex([B)Ljava/util/List;

    move-result-object v0

    const-string v3, "writing data: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    array-length v0, v2

    const/16 v6, 0x10

    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length v0, v2

    int-to-float v0, v0

    const/high16 v6, 0x41800000    # 16.0f

    div-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-long v8, v0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x64

    invoke-static/range {v6 .. v14}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v7, Lmw5;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lmw5;-><init>(Lco/bird/android/model/VehicleConnection;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/UUID;)V

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->flatMapSingle(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object v0

    const-string v1, "intervalRange(\n      0L,\u2026}\n      .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static writeData$lambda-9(Lco/bird/android/model/VehicleConnection;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/UUID;Ljava/lang/Long;)LER4;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataIndex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$writeLength"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$characteristicUuid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p5, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p1, p5, v0}, Lco/bird/android/model/VehicleConnection$DefaultImpls;->subBytes(Lco/bird/android/model/VehicleConnection;[BII)[B

    move-result-object p5

    invoke-interface {p0}, Lco/bird/android/model/VehicleConnection;->getRxBleConnection()Lvt4;

    move-result-object v0

    invoke-interface {v0, p4, p5}, Lvt4;->c(Ljava/util/UUID;[B)LLQ4;

    move-result-object p4

    invoke-interface {p0, p5}, Lco/bird/android/model/VehicleConnection;->toHex([B)Ljava/util/List;

    move-result-object p0

    const-string p5, "writing chunk: "

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p0, p5}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p5, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, p5

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length p1, p1

    sub-int/2addr p1, p0

    const/16 p0, 0x10

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-object p4
.end method
