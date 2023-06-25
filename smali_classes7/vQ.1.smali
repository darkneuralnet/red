.class public final synthetic LvQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLB0;


# instance fields
.field public final synthetic a:Lno/nordicsemi/android/ble/a;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ;->a:Lno/nordicsemi/android/ble/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    iget-object v0, p0, LvQ;->a:Lno/nordicsemi/android/ble/a;

    invoke-static {v0, p1, p2}, Lno/nordicsemi/android/ble/a;->v(Lno/nordicsemi/android/ble/a;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
