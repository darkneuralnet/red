.class public Lcom/polidea/rxandroidble2/exceptions/BleGattException;
.super Lcom/polidea/rxandroidble2/exceptions/BleException;
.source "SourceFile"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:I

.field public final c:LtQ;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;ILtQ;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->a(Landroid/bluetooth/BluetoothGatt;ILtQ;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->a:Landroid/bluetooth/BluetoothGatt;

    iput p2, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->b:I

    iput-object p3, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->c:LtQ;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;LtQ;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILtQ;)V

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothGatt;ILtQ;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    aput-object p2, p1, v1

    const-string p0, "GATT exception from MAC address %s, with type %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lci1;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ln22;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object v3, v4, v0

    const/4 p0, 0x3

    aput-object p2, v4, p0

    const/4 p0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    const/4 p0, 0x5

    const-string p1, "https://android.googlesource.com/platform/external/bluetooth/bluedroid/+/android-5.1.0_r1/stack/include/gatt_api.h"

    aput-object p1, v4, p0

    const-string p0, "GATT exception from %s, status %d (%s), type %s. (Look up status 0x%02x here %s)"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()LtQ;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->c:LtQ;

    return-object v0
.end method
