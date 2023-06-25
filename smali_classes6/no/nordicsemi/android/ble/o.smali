.class public final synthetic Lno/nordicsemi/android/ble/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/o;->a:Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;

    iput-object p2, p0, Lno/nordicsemi/android/ble/o;->b:Landroid/bluetooth/BluetoothGatt;

    iput p3, p0, Lno/nordicsemi/android/ble/o;->c:I

    iput p4, p0, Lno/nordicsemi/android/ble/o;->d:I

    iput p5, p0, Lno/nordicsemi/android/ble/o;->e:I

    iput p6, p0, Lno/nordicsemi/android/ble/o;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lno/nordicsemi/android/ble/o;->a:Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;

    iget-object v1, p0, Lno/nordicsemi/android/ble/o;->b:Landroid/bluetooth/BluetoothGatt;

    iget v2, p0, Lno/nordicsemi/android/ble/o;->c:I

    iget v3, p0, Lno/nordicsemi/android/ble/o;->d:I

    iget v4, p0, Lno/nordicsemi/android/ble/o;->e:I

    iget v5, p0, Lno/nordicsemi/android/ble/o;->f:I

    invoke-static/range {v0 .. v5}, Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;->g(Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;IIII)V

    return-void
.end method
