.class public final synthetic Lno/nordicsemi/android/ble/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/i;->a:Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;

    iput-object p2, p0, Lno/nordicsemi/android/ble/i;->b:Landroid/bluetooth/BluetoothGatt;

    iput p3, p0, Lno/nordicsemi/android/ble/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/i;->a:Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;

    iget-object v1, p0, Lno/nordicsemi/android/ble/i;->b:Landroid/bluetooth/BluetoothGatt;

    iget v2, p0, Lno/nordicsemi/android/ble/i;->c:I

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;->k(Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method
