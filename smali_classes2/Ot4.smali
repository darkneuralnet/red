.class public final LOt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOt4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0016\u0018\u00002\u00020\u0001:\u0001\u0008B!\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "LOt4;",
        "LJt4;",
        "",
        "scanTime",
        "Ljava/util/concurrent/TimeUnit;",
        "scanTimeUnit",
        "Lia1;",
        "LsA4;",
        "a",
        "Lco/bird/android/model/VehicleDescriptor;",
        "vehicleDescriptor",
        "",
        "checkCache",
        "LLQ4;",
        "Lco/bird/android/model/BleScannedVehicle;",
        "b",
        "Lco/bird/api/request/BLEScanTrigger;",
        "bleTrigger",
        "Lio/reactivex/Observable;",
        "l",
        "scanResult",
        "h",
        "Ot4$b$a",
        "hongjiEncryptor$delegate",
        "Lkotlin/Lazy;",
        "g",
        "()LOt4$b$a;",
        "hongjiEncryptor",
        "Lzy;",
        "baseBluetoothManager",
        "LDR;",
        "scheduler",
        "LnR;",
        "bluetoothEncryptionClient",
        "<init>",
        "(Lzy;LDR;LnR;)V",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:LOt4$a;


# instance fields
.field public final a:Lzy;

.field public final b:LDR;

.field public final c:LnR;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lco/bird/android/model/VehicleDescriptor;",
            "Lco/bird/android/model/BleScannedVehicle;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LOt4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOt4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LOt4;->f:LOt4$a;

    return-void
.end method

.method public constructor <init>(Lzy;LDR;LnR;)V
    .locals 1

    const-string v0, "baseBluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothEncryptionClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt4;->a:Lzy;

    iput-object p2, p0, LOt4;->b:LDR;

    iput-object p3, p0, LOt4;->c:LnR;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LOt4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, LOt4$b;

    invoke-direct {p1, p0}, LOt4$b;-><init>(LOt4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOt4;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBluetoothEncryptionClient$p(LOt4;)LnR;
    .locals 0

    iget-object p0, p0, LOt4;->c:LnR;

    return-object p0
.end method

.method public static synthetic c(ZLOt4;Lco/bird/android/model/VehicleDescriptor;)Lco/bird/android/model/BleScannedVehicle;
    .locals 0

    invoke-static {p0, p1, p2}, LOt4;->i(ZLOt4;Lco/bird/android/model/VehicleDescriptor;)Lco/bird/android/model/BleScannedVehicle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lco/bird/android/model/VehicleDescriptor;LsA4;)LVF2;
    .locals 0

    invoke-static {p0, p1}, LOt4;->j(Lco/bird/android/model/VehicleDescriptor;LsA4;)LVF2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LsA4;)Z
    .locals 0

    invoke-static {p0}, LOt4;->n(LsA4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(LOt4;Lco/bird/android/model/VehicleDescriptor;LsA4;)Lco/bird/android/model/BleScannedVehicle;
    .locals 0

    invoke-static {p0, p1, p2}, LOt4;->k(LOt4;Lco/bird/android/model/VehicleDescriptor;LsA4;)Lco/bird/android/model/BleScannedVehicle;

    move-result-object p0

    return-object p0
.end method

.method public static final i(ZLOt4;Lco/bird/android/model/VehicleDescriptor;)Lco/bird/android/model/BleScannedVehicle;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vehicleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object p0, p1, LOt4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/BleScannedVehicle;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Lco/bird/android/model/VehicleDescriptor;LsA4;)LVF2;
    .locals 1

    const-string v0, "$vehicleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LtA4;->R(LsA4;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(LOt4;Lco/bird/android/model/VehicleDescriptor;LsA4;)Lco/bird/android/model/BleScannedVehicle;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vehicleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LOt4;->h(Lco/bird/android/model/VehicleDescriptor;LsA4;)Lco/bird/android/model/BleScannedVehicle;

    move-result-object p2

    iget-object p0, p0, LOt4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static synthetic m(LOt4;Lco/bird/api/request/BLEScanTrigger;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LOt4;->l(Lco/bird/api/request/BLEScanTrigger;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LsA4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LtA4;->B(LsA4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LtA4;->v(LsA4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LtA4;->x(LsA4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LtA4;->z(LsA4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LtA4;->D(LsA4;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lia1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lia1<",
            "LsA4;",
            ">;"
        }
    .end annotation

    const-string v0, "scanTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOt4;->a:Lzy;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzy$a;->scanBleDevices$default(Lzy;IZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->takeUntil(LVF2;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, LDr;->c:LDr;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object p1

    const-string p2, "baseBluetoothManager.sca\u2026kpressureStrategy.BUFFER)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lco/bird/android/model/VehicleDescriptor;Z)LLQ4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/VehicleDescriptor;",
            "Z)",
            "LLQ4<",
            "Lco/bird/android/model/BleScannedVehicle;",
            ">;"
        }
    .end annotation

    const-string v0, "vehicleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNt4;

    invoke-direct {v0, p2, p0, p1}, LNt4;-><init>(ZLOt4;Lco/bird/android/model/VehicleDescriptor;)V

    invoke-static {v0}, Lmh2;->A(Ljava/util/concurrent/Callable;)Lmh2;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LOt4;->m(LOt4;Lco/bird/api/request/BLEScanTrigger;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LLt4;

    invoke-direct {v1, p1}, LLt4;-><init>(Lco/bird/android/model/VehicleDescriptor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()LLQ4;

    move-result-object v0

    new-instance v1, LKt4;

    invoke-direct {v1, p0, p1}, LKt4;-><init>(LOt4;Lco/bird/android/model/VehicleDescriptor;)V

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmh2;->U(LER4;)LLQ4;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LOt4;->b:LDR;

    invoke-interface {v0}, LDR;->a()LKB4;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, p2, v0}, LLQ4;->c0(JLjava/util/concurrent/TimeUnit;LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable<BleScannedV\u2026.SECONDS, scheduler.main)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()LOt4$b$a;
    .locals 1

    iget-object v0, p0, LOt4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOt4$b$a;

    return-object v0
.end method

.method public final h(Lco/bird/android/model/VehicleDescriptor;LsA4;)Lco/bird/android/model/BleScannedVehicle;
    .locals 20

    move-object/from16 v0, p2

    sget-object v1, Lco/bird/android/model/constant/EnergyMode;->NORMAL:Lco/bird/android/model/constant/EnergyMode;

    invoke-static/range {p2 .. p2}, LtA4;->B(LsA4;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Li;->c()Li;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LsA4;->c()Luz4;

    move-result-object v5

    invoke-interface {v5}, Luz4;->b()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Li;->d([B)Ljava/util/List;

    move-result-object v2

    const-string v5, "getInstance().parse(scanResult.scanRecord.bytes)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj;

    instance-of v8, v7, Lg;

    if-eqz v8, :cond_0

    check-cast v7, Lg;

    invoke-virtual {v7}, Lj;->a()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LkU0;->a(Lco/bird/android/model/VehicleDescriptor;B)Lco/bird/android/model/constant/EnergyMode;

    move-result-object v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, LmS;->c(I)I

    move-result v1

    move-object/from16 v19, v6

    move v6, v1

    move-object/from16 v1, v19

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    goto :goto_0

    :cond_1
    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    const/4 v6, 0x0

    :goto_1
    invoke-static/range {p2 .. p2}, LtA4;->D(LsA4;)Z

    move-result v5

    const-string v7, "scanRecord"

    const-string v8, "bluetoothDevice"

    const-string v9, "bleDevice"

    if-eqz v5, :cond_3

    const-string v5, "detected bird flex scan result: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LsA4;->a()Lyt4;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LsA4;->a()Lyt4;

    move-result-object v5

    invoke-interface {v5}, Lyt4;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LsA4;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, LsA4;->c()Luz4;

    move-result-object v0

    new-instance v17, Lco/bird/android/model/BirdFlexBleScannedVehicle;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v17

    move-object v8, v4

    move-object v9, v5

    move v10, v3

    move v11, v2

    move v12, v6

    move-object v13, v1

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lco/bird/android/model/BirdFlexBleScannedVehicle;-><init>(Lyt4;Landroid/bluetooth/BluetoothDevice;IIILco/bird/android/model/constant/EnergyMode;Ljava/lang/Integer;Ljava/lang/String;Luz4;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p2 .. p2}, LtA4;->v(LsA4;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p2 .. p2}, LsA4;->a()Lyt4;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LsA4;->a()Lyt4;

    move-result-object v5

    invoke-interface {v5}, Lyt4;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LsA4;->b()I

    move-result v10

    invoke-static/range {p2 .. p2}, LtA4;->R(LsA4;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v11

    invoke-virtual {v11}, Lco/bird/android/model/VehicleDescriptor;->getImei()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, LsA4;->c()Luz4;

    move-result-object v0

    new-instance v17, Lco/bird/android/model/BdBleScannedVehicle;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v17

    move-object v8, v4

    move-object v9, v5

    move v10, v3

    move v11, v2

    move v12, v6

    move-object v13, v1

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lco/bird/android/model/BdBleScannedVehicle;-><init>(Lyt4;Landroid/bluetooth/BluetoothDevice;IIILco/bird/android/model/constant/EnergyMode;Ljava/lang/Integer;Ljava/lang/String;Luz4;)V

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p2 .. p2}, LtA4;->x(LsA4;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p2 .. p2}, LsA4;->a()Lyt4;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LsA4;->a()Lyt4;

    move-result-object v5

    invoke-interface {v5}, Lyt4;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LsA4;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, LsA4;->c()Luz4;

    move-result-object v0

    new-instance v17, Lco/bird/android/model/BirdAirBleScannedVehicle;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v17

    move-object v8, v4

    move-object v9, v5

    move v10, v3

    move v11, v2

    move v12, v6

    move-object v13, v1

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lco/bird/android/model/BirdAirBleScannedVehicle;-><init>(Lyt4;Landroid/bluetooth/BluetoothDevice;IIILco/bird/android/model/constant/EnergyMode;Ljava/lang/Integer;Ljava/lang/String;Luz4;)V

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p2 .. p2}, LtA4;->z(LsA4;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "detected bird bike scan result: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LOt4;->g()LOt4$b$a;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LsA4;->a()Lyt4;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LsA4;->a()Lyt4;

    move-result-object v10

    invoke-interface {v10}, Lyt4;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LsA4;->b()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, LsA4;->c()Luz4;

    move-result-object v15

    invoke-static/range {p2 .. p2}, LtA4;->F(LsA4;)Z

    move-result v18

    new-instance v0, Lco/bird/android/model/BirdBikeBleScannedVehicle;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    move-object v8, v4

    move-object v9, v5

    move v11, v3

    move v12, v2

    move v13, v6

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v18}, Lco/bird/android/model/BirdBikeBleScannedVehicle;-><init>(Lco/bird/android/model/HJPayloadEncryptor;Lyt4;Landroid/bluetooth/BluetoothDevice;IIILco/bird/android/model/constant/EnergyMode;Ljava/lang/Integer;Ljava/lang/String;Luz4;Z)V

    move-object/from16 v17, v0

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, LsA4;->a()Lyt4;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LsA4;->a()Lyt4;

    move-result-object v5

    invoke-interface {v5}, Lyt4;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LsA4;->b()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, LsA4;->c()Luz4;

    move-result-object v0

    new-instance v17, Lco/bird/android/model/BirdBleScannedVehicle;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v17

    move-object v8, v4

    move-object v9, v5

    move v10, v3

    move v11, v2

    move v12, v6

    move-object v13, v1

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lco/bird/android/model/BirdBleScannedVehicle;-><init>(Lyt4;Landroid/bluetooth/BluetoothDevice;IIILco/bird/android/model/constant/EnergyMode;Ljava/lang/Integer;Ljava/lang/String;Luz4;)V

    :goto_2
    return-object v17
.end method

.method public final l(Lco/bird/api/request/BLEScanTrigger;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BLEScanTrigger;",
            ")",
            "Lio/reactivex/Observable<",
            "LsA4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOt4;->a:Lzy;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lzy$a;->scanBleDevices$default(Lzy;IZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, LMt4;->a:LMt4;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(LFm3;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "baseBluetoothManager.sca\u2026| it.isBirdFlex()\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
