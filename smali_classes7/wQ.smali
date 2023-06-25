.class public final synthetic LwQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm75;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/a;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwQ;->a:Lno/nordicsemi/android/ble/a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iget-object v0, p0, LwQ;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/a;->x(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
