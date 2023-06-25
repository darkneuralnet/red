.class public final Ldy5$c$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy5$c;->invoke(LgR4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "dy5$c$a",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "Landroid/bluetooth/BluetoothGatt;",
        "gatt",
        "",
        "status",
        "newState",
        "",
        "onConnectionStateChange",
        "onServicesDiscovered",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "characteristic",
        "onCharacteristicRead",
        "onCharacteristicChanged",
        "onCharacteristicWrite",
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
.field public final synthetic a:Ldy5;

.field public final synthetic b:Lco/bird/android/model/Vehicle;

.field public final synthetic c:LgR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgR4<",
            "Lco/bird/android/model/Vehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldy5;Lco/bird/android/model/Vehicle;LgR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy5;",
            "Lco/bird/android/model/Vehicle;",
            "LgR4<",
            "Lco/bird/android/model/Vehicle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldy5$c$a;->a:Ldy5;

    iput-object p2, p0, Ldy5$c$a;->b:Lco/bird/android/model/Vehicle;

    iput-object p3, p0, Ldy5$c$a;->c:LgR4;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldy5$c$a;->a:Ldy5;

    invoke-static {p1}, Ldy5;->access$getScheduler$p(Ldy5;)LDR;

    move-result-object p1

    new-instance v0, Ldy5$c$a$a;

    iget-object v1, p0, Ldy5$c$a;->a:Ldy5;

    iget-object v2, p0, Ldy5$c$a;->b:Lco/bird/android/model/Vehicle;

    invoke-direct {v0, v1, v2, p2}, Ldy5$c$a$a;-><init>(Ldy5;Lco/bird/android/model/Vehicle;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {p1, v0}, LDR;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldy5$c$a;->a:Ldy5;

    invoke-static {p1}, Ldy5;->access$getScheduler$p(Ldy5;)LDR;

    move-result-object p1

    new-instance v0, Ldy5$c$a$b;

    iget-object v1, p0, Ldy5$c$a;->a:Ldy5;

    iget-object v2, p0, Ldy5$c$a;->b:Lco/bird/android/model/Vehicle;

    invoke-direct {v0, v1, v2, p2, p3}, Ldy5$c$a$b;-><init>(Ldy5;Lco/bird/android/model/Vehicle;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-interface {p1, v0}, LDR;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldy5$c$a;->a:Ldy5;

    invoke-static {p1}, Ldy5;->access$getScheduler$p(Ldy5;)LDR;

    move-result-object p1

    new-instance v0, Ldy5$c$a$c;

    iget-object v1, p0, Ldy5$c$a;->a:Ldy5;

    iget-object v2, p0, Ldy5$c$a;->b:Lco/bird/android/model/Vehicle;

    invoke-direct {v0, v1, v2, p2, p3}, Ldy5$c$a$c;-><init>(Ldy5;Lco/bird/android/model/Vehicle;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-interface {p1, v0}, LDR;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 7

    const-string p2, "gatt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ldy5$c$a;->a:Ldy5;

    invoke-static {p2}, Ldy5;->access$getScheduler$p(Ldy5;)LDR;

    move-result-object p2

    new-instance v6, Ldy5$c$a$d;

    iget-object v1, p0, Ldy5$c$a;->a:Ldy5;

    iget-object v2, p0, Ldy5$c$a;->b:Lco/bird/android/model/Vehicle;

    iget-object v5, p0, Ldy5$c$a;->c:LgR4;

    move-object v0, v6

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldy5$c$a$d;-><init>(Ldy5;Lco/bird/android/model/Vehicle;Landroid/bluetooth/BluetoothGatt;ILgR4;)V

    invoke-interface {p2, v6}, LDR;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 8

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldy5$c$a;->a:Ldy5;

    invoke-static {v0}, Ldy5;->access$getScheduler$p(Ldy5;)LDR;

    move-result-object v0

    new-instance v7, Ldy5$c$a$e;

    iget-object v2, p0, Ldy5$c$a;->a:Ldy5;

    iget-object v3, p0, Ldy5$c$a;->b:Lco/bird/android/model/Vehicle;

    iget-object v6, p0, Ldy5$c$a;->c:LgR4;

    move-object v1, v7

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ldy5$c$a$e;-><init>(Ldy5;Lco/bird/android/model/Vehicle;Landroid/bluetooth/BluetoothGatt;ILgR4;)V

    invoke-interface {v0, v7}, LDR;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
