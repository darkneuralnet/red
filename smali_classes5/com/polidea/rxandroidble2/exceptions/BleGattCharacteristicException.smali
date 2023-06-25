.class public Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;
.super Lcom/polidea/rxandroidble2/exceptions/BleGattException;
.source "SourceFile"


# instance fields
.field public final d:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILtQ;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILtQ;)V

    iput-object p2, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method
