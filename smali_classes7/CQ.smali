.class public final synthetic LCQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/a$e;

.field public final synthetic b:Lno/nordicsemi/android/ble/c;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/a$e;Lno/nordicsemi/android/ble/c;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCQ;->a:Lno/nordicsemi/android/ble/a$e;

    iput-object p2, p0, LCQ;->b:Lno/nordicsemi/android/ble/c;

    iput-object p3, p0, LCQ;->c:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCQ;->a:Lno/nordicsemi/android/ble/a$e;

    iget-object v1, p0, LCQ;->b:Lno/nordicsemi/android/ble/c;

    iget-object v2, p0, LCQ;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/a$e;->P(Lno/nordicsemi/android/ble/a$e;Lno/nordicsemi/android/ble/c;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
