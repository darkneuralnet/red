.class public final synthetic Lno/nordicsemi/android/ble/m;
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


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/m;->a:Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;

    iput-object p2, p0, Lno/nordicsemi/android/ble/m;->b:Landroid/bluetooth/BluetoothGatt;

    iput p3, p0, Lno/nordicsemi/android/ble/m;->c:I

    iput p4, p0, Lno/nordicsemi/android/ble/m;->d:I

    iput p5, p0, Lno/nordicsemi/android/ble/m;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lno/nordicsemi/android/ble/m;->a:Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;

    iget-object v1, p0, Lno/nordicsemi/android/ble/m;->b:Landroid/bluetooth/BluetoothGatt;

    iget v2, p0, Lno/nordicsemi/android/ble/m;->c:I

    iget v3, p0, Lno/nordicsemi/android/ble/m;->d:I

    iget v4, p0, Lno/nordicsemi/android/ble/m;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;->h(Lno/nordicsemi/android/ble/MainThreadBluetoothGattCallback;Landroid/bluetooth/BluetoothGatt;III)V

    return-void
.end method
