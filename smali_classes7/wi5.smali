.class public final synthetic Lwi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/A;

.field public final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/A;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi5;->a:Lno/nordicsemi/android/ble/A;

    iput-object p2, p0, Lwi5;->b:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwi5;->a:Lno/nordicsemi/android/ble/A;

    iget-object v1, p0, Lwi5;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/A;->u(Lno/nordicsemi/android/ble/A;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
