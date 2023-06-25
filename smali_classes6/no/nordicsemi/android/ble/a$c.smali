.class public Lno/nordicsemi/android/ble/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/a;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/a$c;->a:Lno/nordicsemi/android/ble/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$c;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v0}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lno/nordicsemi/android/ble/a$c;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v1}, Lno/nordicsemi/android/ble/a;->X(Lno/nordicsemi/android/ble/a;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "android.bluetooth.device.extra.PAIRING_VARIANT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$c;->a:Lno/nordicsemi/android/ble/a;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Broadcast] Action received: android.bluetooth.device.action.PAIRING_REQUEST, pairing variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lno/nordicsemi/android/ble/a$c;->a:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v3, p2}, Lno/nordicsemi/android/ble/a;->x1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/ble/a;->v1(ILjava/lang/String;)V

    iget-object v0, p0, Lno/nordicsemi/android/ble/a$c;->a:Lno/nordicsemi/android/ble/a;

    invoke-virtual {v0, p1, p2}, Lno/nordicsemi/android/ble/a;->w1(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    :goto_0
    return-void
.end method
