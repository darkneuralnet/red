.class public final LfG$c$b;
.super Lay4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfG$c;->b(LuE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "fG$c$b",
        "Lay4;",
        "",
        "errorCode",
        "",
        "b",
        "callbackType",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "result",
        "c",
        "",
        "results",
        "a",
        "d",
        "bluetooth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:LuE2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuE2<",
            "Lco/bird/android/model/Vehicle;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LfG;LuE2;Lco/bird/android/model/wire/WireBird;ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfG;",
            "LuE2<",
            "Lco/bird/android/model/Vehicle;",
            ">;",
            "Lco/bird/android/model/wire/WireBird;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LfG$c$b;->a:LfG;

    iput-object p2, p0, LfG$c$b;->b:LuE2;

    iput-object p3, p0, LfG$c$b;->c:Lco/bird/android/model/wire/WireBird;

    iput-boolean p4, p0, LfG$c$b;->d:Z

    iput-object p5, p0, LfG$c$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lay4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lay4;->a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p0, v0}, LfG$c$b;->d(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    invoke-super {p0, p1}, Lay4;->b(I)V

    iget-object p1, p0, LfG$c$b;->a:LfG;

    invoke-virtual {p1, p0}, LfG;->Z2(Lay4;)V

    iget-object p1, p0, LfG$c$b;->b:LuE2;

    iget-object v0, p0, LfG$c$b;->a:LfG;

    iget-object v1, p0, LfG$c$b;->c:Lco/bird/android/model/wire/WireBird;

    iget-boolean v2, p0, LfG$c$b;->d:Z

    sget-object v3, Lco/bird/android/coreinterface/exception/BluetoothException$a;->b:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    invoke-static {p1, v0, v1, v2, v3}, LfG;->access$scan$onErrorOrComplete(LuE2;LfG;Lco/bird/android/model/wire/WireBird;ZLco/bird/android/coreinterface/exception/BluetoothException$a;)V

    return-void
.end method

.method public c(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lay4;->c(ILno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    invoke-virtual {p0, p2}, LfG$c$b;->d(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V

    return-void
.end method

.method public final d(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, LtA4;->S(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lco/bird/android/model/VehicleDescriptor;

    move-result-object v1

    iget-object v2, v0, LfG$c$b;->a:LfG;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleScanResult via BleCompat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " bird imei "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LfG$c$b;->c:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getImei()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " | serial number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LfG$c$b;->c:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LfG;->b3(Ljava/lang/String;)V

    iget-object v2, v0, LfG$c$b;->c:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v1, v2}, Lco/bird/android/model/VehicleDescriptor;->matchesBird(Lco/bird/android/model/wire/WireBird;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LfG$c$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, LfG$c$b;->a:LfG;

    iget-object v3, v0, LfG$c$b;->c:Lco/bird/android/model/wire/WireBird;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scan: found bird service: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LfG;->b3(Ljava/lang/String;)V

    new-instance v2, Lco/bird/android/model/Vehicle;

    move-object v4, v2

    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    move-object v5, v3

    const-string v6, "result.device"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LfG$c$b;->c:Lco/bird/android/model/wire/WireBird;

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

    invoke-virtual {v1}, Lco/bird/android/model/VehicleDescriptor;->getImei()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lco/bird/android/model/VehicleDescriptor;->getSerialNumber()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1cffc

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lco/bird/android/model/Vehicle;-><init>(Landroid/bluetooth/BluetoothDevice;Lco/bird/android/model/wire/WireBird;IIZLco/bird/android/model/constant/EnergyMode;ZZLyt4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/VehicleVersion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->b()Ltz4;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltz4;->b()[B

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, LiG;->a(Lco/bird/android/model/Vehicle;[B)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LfG;->access$getScannedVehicles$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LfG$c$b;->a:LfG;

    invoke-virtual {v2}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scan: found a valid vehicle: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LfG;->b3(Ljava/lang/String;)V

    iget-object v1, v0, LfG$c$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LfG$c$b;->a:LfG;

    invoke-virtual {v1, v0}, LfG;->Z2(Lay4;)V

    iget-object v1, v0, LfG$c$b;->a:LfG;

    invoke-virtual {v1, v2}, LfG;->c3(Lco/bird/android/model/Vehicle;)V

    iget-object v1, v0, LfG$c$b;->b:LuE2;

    invoke-interface {v1, v2}, LwS0;->onNext(Ljava/lang/Object;)V

    iget-object v1, v0, LfG$c$b;->b:LuE2;

    invoke-interface {v1}, LwS0;->onComplete()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LfG$c$b;->a:LfG;

    invoke-virtual {v2}, Lco/bird/android/model/Vehicle;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireBird;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scan: found a junk vehicle: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LfG;->b3(Ljava/lang/String;)V

    iget-object v1, v0, LfG$c$b;->b:LuE2;

    iget-object v2, v0, LfG$c$b;->a:LfG;

    iget-object v3, v0, LfG$c$b;->c:Lco/bird/android/model/wire/WireBird;

    iget-boolean v4, v0, LfG$c$b;->d:Z

    sget-object v5, Lco/bird/android/coreinterface/exception/BluetoothException$a;->b:Lco/bird/android/coreinterface/exception/BluetoothException$a;

    invoke-static {v1, v2, v3, v4, v5}, LfG;->access$scan$onErrorOrComplete(LuE2;LfG;Lco/bird/android/model/wire/WireBird;ZLco/bird/android/coreinterface/exception/BluetoothException$a;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LfG$c$b;->a:LfG;

    invoke-virtual {v1, v0}, LfG;->Z2(Lay4;)V

    :cond_3
    :goto_1
    return-void
.end method
